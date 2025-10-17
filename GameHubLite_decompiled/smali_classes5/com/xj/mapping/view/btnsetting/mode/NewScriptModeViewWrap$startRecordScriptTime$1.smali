.class public final Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$startRecordScriptTime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$startRecordScriptTime$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$startRecordScriptTime$1;->e(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;J)V

    return-void
.end method

.method public static final e(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;J)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->y(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->A(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/AddSubGroup;

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/xj/mapping/view/AddSubGroup;->c(D)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->A(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)I

    move-result p1

    invoke-static {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->y(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->A(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->E(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->a0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$startRecordScriptTime$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->A(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$startRecordScriptTime$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->E(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$startRecordScriptTime$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->B(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)Lcom/xj/mapping/utils/TimeConsumer;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$startRecordScriptTime$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    new-instance v1, Ld2/w;

    invoke-direct {v1, v0}, Ld2/w;-><init>(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)V

    const/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/xj/mapping/utils/TimeConsumer;->i(ILcom/xj/mapping/utils/TimeConsumer$CallBack;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$startRecordScriptTime$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->A(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)I

    move-result p1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$startRecordScriptTime$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    invoke-static {v0}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->y(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$startRecordScriptTime$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->A(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)I

    move-result p1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$startRecordScriptTime$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->E(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$startRecordScriptTime$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->B(Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;)Lcom/xj/mapping/utils/TimeConsumer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/TimeConsumer;->g()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap$startRecordScriptTime$1;->a:Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/mode/NewScriptModeViewWrap;->a0()V

    :goto_0
    return-void
.end method
