.class public final synthetic Lk0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/base/base/activity/BaseVmActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/base/base/activity/BaseVmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/c;->a:Lcom/xj/base/base/activity/BaseVmActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk0/c;->a:Lcom/xj/base/base/activity/BaseVmActivity;

    invoke-static {v0, p1}, Lcom/xj/base/base/activity/BaseVmActivity;->c1(Lcom/xj/base/base/activity/BaseVmActivity;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
