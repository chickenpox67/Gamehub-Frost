.class public final Lcom/xj/landscape/launcher/test/record/RecordTestActivity$mListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/test/record/RecordTestActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    invoke-static {p0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener$DefaultImpls;->onStart(Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u6211\u662f\u9875\u97621\uff0c\u56de\u8c03\u4e86onStart"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-static {p0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener$DefaultImpls;->onStop(Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$OnScreenRecordListener;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u6211\u662f\u9875\u97621\uff0conStop"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method
