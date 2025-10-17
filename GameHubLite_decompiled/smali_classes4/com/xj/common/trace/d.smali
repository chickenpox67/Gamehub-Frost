.class public final synthetic Lcom/xj/common/trace/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/trace/EventTracker$UserActivityReportType;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/trace/d;->a:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    iput p2, p0, Lcom/xj/common/trace/d;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/trace/d;->a:Lcom/xj/common/trace/EventTracker$UserActivityReportType;

    iget v1, p0, Lcom/xj/common/trace/d;->b:I

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, v1, p1}, Lcom/xj/common/trace/EventTracker$reportUserActivity$1;->f(Lcom/xj/common/trace/EventTracker$UserActivityReportType;ILcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
