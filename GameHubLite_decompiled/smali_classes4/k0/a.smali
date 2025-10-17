.class public final synthetic Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/base/base/activity/BaseVmActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/base/base/activity/BaseVmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/a;->a:Lcom/xj/base/base/activity/BaseVmActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0/a;->a:Lcom/xj/base/base/activity/BaseVmActivity;

    invoke-static {v0}, Lcom/xj/base/base/activity/BaseVmActivity;->d1(Lcom/xj/base/base/activity/BaseVmActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
