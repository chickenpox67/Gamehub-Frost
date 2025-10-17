.class Lcom/king/camera/scan/BaseCameraScan$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/king/camera/scan/analyze/Analyzer$OnAnalyzeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/king/camera/scan/BaseCameraScan;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/king/camera/scan/analyze/Analyzer$OnAnalyzeListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/king/camera/scan/BaseCameraScan;


# direct methods
.method public constructor <init>(Lcom/king/camera/scan/BaseCameraScan;)V
    .locals 0

    iput-object p1, p0, Lcom/king/camera/scan/BaseCameraScan$2;->a:Lcom/king/camera/scan/BaseCameraScan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/king/camera/scan/AnalyzeResult;)V
    .locals 1

    iget-object v0, p0, Lcom/king/camera/scan/BaseCameraScan$2;->a:Lcom/king/camera/scan/BaseCameraScan;

    invoke-static {v0}, Lcom/king/camera/scan/BaseCameraScan;->p(Lcom/king/camera/scan/BaseCameraScan;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/king/camera/scan/BaseCameraScan$2;->a:Lcom/king/camera/scan/BaseCameraScan;

    invoke-static {p1}, Lcom/king/camera/scan/BaseCameraScan;->p(Lcom/king/camera/scan/BaseCameraScan;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    return-void
.end method
