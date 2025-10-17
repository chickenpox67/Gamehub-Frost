.class final Lcom/mikepenz/materialdrawer/view/BezelImageView$CustomOutline;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/materialdrawer/view/BezelImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CustomOutline"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/mikepenz/materialdrawer/view/BezelImageView;


# direct methods
.method public constructor <init>(Lcom/mikepenz/materialdrawer/view/BezelImageView;II)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView$CustomOutline;->c:Lcom/mikepenz/materialdrawer/view/BezelImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView$CustomOutline;->a:I

    iput p3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView$CustomOutline;->b:I

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outline"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView$CustomOutline;->a:I

    iget v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView$CustomOutline;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
