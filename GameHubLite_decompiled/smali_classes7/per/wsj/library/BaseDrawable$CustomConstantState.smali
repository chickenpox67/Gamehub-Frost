.class Lper/wsj/library/BaseDrawable$CustomConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lper/wsj/library/BaseDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomConstantState"
.end annotation


# instance fields
.field public final synthetic a:Lper/wsj/library/BaseDrawable;


# direct methods
.method public constructor <init>(Lper/wsj/library/BaseDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lper/wsj/library/BaseDrawable$CustomConstantState;->a:Lper/wsj/library/BaseDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lper/wsj/library/BaseDrawable;Lper/wsj/library/BaseDrawable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lper/wsj/library/BaseDrawable$CustomConstantState;-><init>(Lper/wsj/library/BaseDrawable;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lper/wsj/library/BaseDrawable$CustomConstantState;->a:Lper/wsj/library/BaseDrawable;

    return-object v0
.end method
