.class public final Landroidx/activity/ComponentActivity$NonConfigurationInstances;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonConfigurationInstances"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->b:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->a:Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/lifecycle/ViewModelStore;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$NonConfigurationInstances;->b:Landroidx/lifecycle/ViewModelStore;

    return-void
.end method
