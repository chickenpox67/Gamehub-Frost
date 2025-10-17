.class public final synthetic Lcom/xj/base/base/fragment/safely/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/base/base/fragment/safely/SafelyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/base/base/fragment/safely/SafelyActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/base/base/fragment/safely/b;->a:Lcom/xj/base/base/fragment/safely/SafelyActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/b;->a:Lcom/xj/base/base/fragment/safely/SafelyActivity;

    invoke-static {v0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->W0(Lcom/xj/base/base/fragment/safely/SafelyActivity;)Lcom/xj/base/base/fragment/safely/SafelyFragmentManager;

    move-result-object v0

    return-object v0
.end method
