.class public final Lcom/drake/statelayout/StateChangedHandler$DEFAULT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drake/statelayout/StateChangedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/statelayout/StateChangedHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DEFAULT"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic b:Lcom/drake/statelayout/StateChangedHandler$DEFAULT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/statelayout/StateChangedHandler$DEFAULT;

    invoke-direct {v0}, Lcom/drake/statelayout/StateChangedHandler$DEFAULT;-><init>()V

    sput-object v0, Lcom/drake/statelayout/StateChangedHandler$DEFAULT;->b:Lcom/drake/statelayout/StateChangedHandler$DEFAULT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/drake/statelayout/StateChangedHandler$DefaultImpls;->b(Lcom/drake/statelayout/StateChangedHandler;Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/drake/statelayout/StateChangedHandler$DefaultImpls;->a(Lcom/drake/statelayout/StateChangedHandler;Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V

    return-void
.end method
