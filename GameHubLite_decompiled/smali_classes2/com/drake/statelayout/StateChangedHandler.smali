.class public interface abstract Lcom/drake/statelayout/StateChangedHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/statelayout/StateChangedHandler$DEFAULT;,
        Lcom/drake/statelayout/StateChangedHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/drake/statelayout/StateChangedHandler$DEFAULT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/drake/statelayout/StateChangedHandler$DEFAULT;->b:Lcom/drake/statelayout/StateChangedHandler$DEFAULT;

    sput-object v0, Lcom/drake/statelayout/StateChangedHandler;->a:Lcom/drake/statelayout/StateChangedHandler$DEFAULT;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V
.end method

.method public abstract b(Lcom/drake/statelayout/StateLayout;Landroid/view/View;Lcom/drake/statelayout/Status;Ljava/lang/Object;)V
.end method
