.class public final synthetic Ln0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/x;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Ln0/x;->b:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln0/x;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ln0/x;->b:Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lcom/xj/base/view/tablayout/DslTabLayout;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
