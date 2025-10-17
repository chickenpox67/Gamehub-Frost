.class public final synthetic Lcom/xj/winemu/settings/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/databinding/ItemEnvParamsBinding;

.field public final synthetic b:Lcom/xj/winemu/settings/NewInputEnvParamsDialog;

.field public final synthetic c:Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/databinding/ItemEnvParamsBinding;Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/z;->a:Lcom/xj/winemu/databinding/ItemEnvParamsBinding;

    iput-object p2, p0, Lcom/xj/winemu/settings/z;->b:Lcom/xj/winemu/settings/NewInputEnvParamsDialog;

    iput-object p3, p0, Lcom/xj/winemu/settings/z;->c:Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/settings/z;->a:Lcom/xj/winemu/databinding/ItemEnvParamsBinding;

    iget-object v1, p0, Lcom/xj/winemu/settings/z;->b:Lcom/xj/winemu/settings/NewInputEnvParamsDialog;

    iget-object v2, p0, Lcom/xj/winemu/settings/z;->c:Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;->s(Lcom/xj/winemu/databinding/ItemEnvParamsBinding;Lcom/xj/winemu/settings/NewInputEnvParamsDialog;Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
