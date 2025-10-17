.class final Lcom/xj/base/util/ActivityTranslucentHelper$MyInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/base/util/ActivityTranslucentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyInvocationHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/base/util/ActivityTranslucentHelper$MyInvocationHandler;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, "onTranslucentConversionComplete"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_1

    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->U([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    instance-of p3, p2, Ljava/lang/Boolean;

    if-eqz p3, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_3

    :cond_3
    move p2, p1

    :goto_3
    iget-object p3, p0, Lcom/xj/base/util/ActivityTranslucentHelper$MyInvocationHandler;->a:Landroid/app/Activity;

    instance-of v1, p3, Lcom/xj/base/base/activity/BaseVmActivity;

    if-eqz v1, :cond_4

    check-cast p3, Lcom/xj/base/base/activity/BaseVmActivity;

    goto :goto_4

    :cond_4
    move-object p3, v0

    :goto_4
    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Lcom/xj/base/base/activity/BaseVmActivity;->onPageTranslucent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p0, Lcom/xj/base/util/ActivityTranslucentHelper$MyInvocationHandler;->a:Landroid/app/Activity;

    instance-of p3, p2, Lcom/xj/base/base/activity/BaseVmActivity;

    if-eqz p3, :cond_5

    check-cast p2, Lcom/xj/base/base/activity/BaseVmActivity;

    goto :goto_6

    :cond_5
    move-object p2, v0

    :goto_6
    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->onPageTranslucent(Z)V

    :cond_6
    :goto_7
    return-object v0
.end method
