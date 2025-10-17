.class public final synthetic Lcom/streaming/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/streaming/c0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/streaming/c0;->b:Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/streaming/c0;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/streaming/c0;->b:Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/streaming/Limelight_ktKt;->b(Lkotlin/jvm/functions/Function1;Lcom/streaming/Limelight_ktKt$setupUIPcStreamSlider$Menu;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
