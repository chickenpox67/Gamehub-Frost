.class public final synthetic Lcom/xj/landscape/launcher/ui/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/common/view/BlurButton;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/m0;->a:Lcom/xj/common/view/BlurButton;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/m0;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/m0;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/m0;->a:Lcom/xj/common/view/BlurButton;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/m0;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/m0;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->s0(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
