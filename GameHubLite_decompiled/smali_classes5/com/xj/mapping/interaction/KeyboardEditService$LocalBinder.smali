.class public Lcom/xj/mapping/interaction/KeyboardEditService$LocalBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/interaction/KeyboardEditService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/interaction/KeyboardEditService;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/KeyboardEditService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/KeyboardEditService$LocalBinder;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xj/mapping/interaction/KeyboardEditService;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/interaction/KeyboardEditService$LocalBinder;->a:Lcom/xj/mapping/interaction/KeyboardEditService;

    return-object v0
.end method
