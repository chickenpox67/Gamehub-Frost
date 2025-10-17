.class public Landroidx/webkit/TracingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/TracingConfig$Builder;,
        Landroidx/webkit/TracingConfig$TracingMode;,
        Landroidx/webkit/TracingConfig$PredefinedCategories;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/List;

.field public c:I


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/webkit/TracingConfig;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/webkit/TracingConfig;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/webkit/TracingConfig;->c:I

    return v0
.end method
