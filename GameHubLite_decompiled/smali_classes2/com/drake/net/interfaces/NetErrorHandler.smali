.class public interface abstract Lcom/drake/net/interfaces/NetErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;,
        Lcom/drake/net/interfaces/NetErrorHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;->b:Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;

    sput-object v0, Lcom/drake/net/interfaces/NetErrorHandler;->a:Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;Landroid/view/View;)V
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method
