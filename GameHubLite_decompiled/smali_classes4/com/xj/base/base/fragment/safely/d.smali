.class public final synthetic Lcom/xj/base/base/fragment/safely/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/base/base/fragment/safely/d;->a:Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/d;->a:Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;

    invoke-static {v0}, Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;->C(Lcom/xj/base/base/fragment/safely/SafelyDialogFragment;)Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;

    move-result-object v0

    return-object v0
.end method
