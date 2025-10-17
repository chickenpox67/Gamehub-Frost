.class public final Lcom/streaming/grid/AppGridAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/grid/AppGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/streaming/grid/AppGridAdapter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/streaming/grid/AppGridAdapter$Companion;Lcom/streaming/preferences/PreferenceConfiguration;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/grid/AppGridAdapter$Companion;->c(Lcom/streaming/preferences/PreferenceConfiguration;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/streaming/grid/AppGridAdapter$Companion;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/streaming/grid/AppGridAdapter$Companion;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/streaming/preferences/PreferenceConfiguration;)I
    .locals 0

    sget p1, Lcom/xj/module_pcstream/R$layout;->app_grid_item:I

    return p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    return-void
.end method
