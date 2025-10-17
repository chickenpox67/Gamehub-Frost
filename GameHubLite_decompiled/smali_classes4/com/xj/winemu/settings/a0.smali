.class public final synthetic Lcom/xj/winemu/settings/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/NewInputEnvParamsDialog;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/a0;->a:Lcom/xj/winemu/settings/NewInputEnvParamsDialog;

    iput-object p2, p0, Lcom/xj/winemu/settings/a0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/a0;->a:Lcom/xj/winemu/settings/NewInputEnvParamsDialog;

    iget-object v1, p0, Lcom/xj/winemu/settings/a0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;->t(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method
