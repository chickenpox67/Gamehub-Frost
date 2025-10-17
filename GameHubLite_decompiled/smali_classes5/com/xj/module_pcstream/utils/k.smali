.class public final synthetic Lcom/xj/module_pcstream/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/utils/k;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/xj/module_pcstream/utils/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/module_pcstream/utils/k;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/xj/module_pcstream/utils/k;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/module_pcstream/utils/ScanCodeApiUtilsKt$showScanCodeResultPopup$1;->f(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
