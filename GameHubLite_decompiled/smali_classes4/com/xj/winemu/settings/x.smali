.class public final synthetic Lcom/xj/winemu/settings/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/databinding/ItemEnvParamsBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/databinding/ItemEnvParamsBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/x;->a:Lcom/xj/winemu/databinding/ItemEnvParamsBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/x;->a:Lcom/xj/winemu/databinding/ItemEnvParamsBinding;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableEditText;

    invoke-static {v0, p1}, Lcom/xj/winemu/settings/NewInputEnvParamsDialog$EnvViewHolder;->u(Lcom/xj/winemu/databinding/ItemEnvParamsBinding;Lcom/xj/common/view/focus/focus/view/FocusableEditText;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
