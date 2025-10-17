.class public final synthetic Lcom/xj/landscape/launcher/vm/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/xj/landscape/launcher/vm/NotificationVM;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/vm/NotificationVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/h0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xj/landscape/launcher/vm/h0;->b:Lcom/xj/landscape/launcher/vm/NotificationVM;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/h0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/xj/landscape/launcher/vm/h0;->b:Lcom/xj/landscape/launcher/vm/NotificationVM;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/vm/NotificationVM$getNoticeList$1$job1$1;->f(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xj/landscape/launcher/vm/NotificationVM;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
