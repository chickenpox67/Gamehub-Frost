.class public final Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;
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
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;
    .locals 3

    invoke-static {}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->a()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    new-instance v1, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion$instance$1;

    invoke-direct {v1}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Companion$instance$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;-><init>(Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$IDrawerImageLoader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->b(Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;)V

    :cond_0
    invoke-static {}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->a()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.mikepenz.materialdrawer.util.DrawerImageLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
