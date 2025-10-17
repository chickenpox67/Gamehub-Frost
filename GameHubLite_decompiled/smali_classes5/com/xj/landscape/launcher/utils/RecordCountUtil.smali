.class public final Lcom/xj/landscape/launcher/utils/RecordCountUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "cotext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->b:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->a:Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/utils/e;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/utils/e;-><init>(Lcom/xj/landscape/launcher/utils/RecordCountUtil;)V

    invoke-virtual {p2, v0, v1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordDataManager;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    sget-object p2, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->a:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/utils/f;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/utils/f;-><init>(Lcom/xj/landscape/launcher/utils/RecordCountUtil;)V

    invoke-virtual {p2, p1, v0}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lcom/xj/landscape/launcher/utils/RecordCountUtil;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->d(Lcom/xj/landscape/launcher/utils/RecordCountUtil;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/utils/RecordCountUtil;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->c(Lcom/xj/landscape/launcher/utils/RecordCountUtil;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/xj/landscape/launcher/utils/RecordCountUtil;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenRecordDataManager requestRedPointCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@@@"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->g(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->i()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/xj/landscape/launcher/utils/RecordCountUtil;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenCaptureDataManager requestRedPointCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@@@"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->f(I)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->i()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/landscape/launcher/utils/RecordCountUtil;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->h(I)V

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->e:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->d:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->c:I

    return-void
.end method

.method public final i()V
    .locals 3

    iget v0, p0, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->c:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->d:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->e:I

    :cond_0
    iget-object v1, p0, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->b:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->d:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->e:I

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/RecordCountUtil;->a:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v3, Lcom/xj/landscape/launcher/utils/RecordCountUtil$setVideoNumberCount$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/xj/landscape/launcher/utils/RecordCountUtil$setVideoNumberCount$1;-><init>(Lcom/xj/landscape/launcher/utils/RecordCountUtil;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method
