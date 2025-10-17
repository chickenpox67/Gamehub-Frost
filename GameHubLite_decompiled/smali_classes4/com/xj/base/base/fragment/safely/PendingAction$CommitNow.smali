.class public final Lcom/xj/base/base/fragment/safely/PendingAction$CommitNow;
.super Lcom/xj/base/base/fragment/safely/PendingAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/base/base/fragment/safely/PendingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommitNow"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentTransaction;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xj/base/base/fragment/safely/PendingAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/xj/base/base/fragment/safely/PendingAction$CommitNow;->a:Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentTransaction;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/fragment/safely/PendingAction$CommitNow;->a:Landroidx/fragment/app/FragmentTransaction;

    return-object v0
.end method
