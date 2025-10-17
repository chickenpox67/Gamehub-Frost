.class public final synthetic Landroidx/media3/datasource/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    invoke-static {}, Landroidx/media3/datasource/PlaceholderDataSource;->b()Landroidx/media3/datasource/PlaceholderDataSource;

    move-result-object v0

    return-object v0
.end method
