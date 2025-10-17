.class public final synthetic Lcom/xj/landscape/launcher/data/repository/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/repository/d1;->a:Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;

    iput-object p2, p0, Lcom/xj/landscape/launcher/data/repository/d1;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/xj/landscape/launcher/data/repository/d1;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/xj/landscape/launcher/data/repository/d1;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/d1;->a:Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/repository/d1;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/xj/landscape/launcher/data/repository/d1;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/xj/landscape/launcher/data/repository/d1;->d:Ljava/lang/Boolean;

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository$updateUserNotification$2;->f(Lcom/xj/landscape/launcher/data/repository/UserNotificationRepository;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
