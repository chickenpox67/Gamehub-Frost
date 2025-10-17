.class public final synthetic Lcom/xj/winemu/settings/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/NewInputEnvParamsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/w;->a:Lcom/xj/winemu/settings/NewInputEnvParamsDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/w;->a:Lcom/xj/winemu/settings/NewInputEnvParamsDialog;

    invoke-static {v0}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog;->l(Lcom/xj/winemu/settings/NewInputEnvParamsDialog;)V

    return-void
.end method
