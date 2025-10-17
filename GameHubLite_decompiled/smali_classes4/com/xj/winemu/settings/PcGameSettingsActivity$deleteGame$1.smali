.class public final Lcom/xj/winemu/settings/PcGameSettingsActivity$deleteGame$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/utils/RemoveOrUninstallGameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/PcGameSettingsActivity;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/PcGameSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$deleteGame$1;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZLjava/lang/String;)V
    .locals 6

    const-string p2, "errMsg"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$deleteGame$1;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/settings/PcGameSettingsActivity$deleteGame$1$onFinished$1;

    iget-object p2, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$deleteGame$1;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    const/4 p3, 0x0

    invoke-direct {v3, p2, p1, p3}, Lcom/xj/winemu/settings/PcGameSettingsActivity$deleteGame$1$onFinished$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
