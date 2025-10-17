.class public final Lcom/xj/landscape/launcher/vm/NotificationViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel;->a:Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic i(Lcom/xj/landscape/launcher/vm/NotificationViewModel;)Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel;->a:Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;

    return-object p0
.end method

.method public static final synthetic j(Lcom/xj/landscape/launcher/vm/NotificationViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic k(Lcom/xj/landscape/launcher/vm/NotificationViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final l()V
    .locals 3

    new-instance v0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$fetchUserNotificationSetting$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/landscape/launcher/vm/NotificationViewModel$fetchUserNotificationSetting$1;-><init>(Lcom/xj/landscape/launcher/vm/NotificationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/NotificationViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o(Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;Z)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/xj/landscape/launcher/vm/NotificationViewModel$updateUserPushEnable$1;-><init>(Lcom/xj/landscape/launcher/data/model/entity/SwitchPushType;Lcom/xj/landscape/launcher/vm/NotificationViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method
