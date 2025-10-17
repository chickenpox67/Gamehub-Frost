.class Landroidx/appcompat/widget/ActionBarContainer$Api21Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionBarContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21Impl"
.end annotation


# direct methods
.method public static a(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method
