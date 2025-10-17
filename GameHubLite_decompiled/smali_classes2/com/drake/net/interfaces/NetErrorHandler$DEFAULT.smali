.class public final Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drake/net/interfaces/NetErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/net/interfaces/NetErrorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DEFAULT"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic b:Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;

    invoke-direct {v0}, Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;-><init>()V

    sput-object v0, Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;->b:Lcom/drake/net/interfaces/NetErrorHandler$DEFAULT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drake/net/interfaces/NetErrorHandler$DefaultImpls;->b(Lcom/drake/net/interfaces/NetErrorHandler;Ljava/lang/Throwable;Landroid/view/View;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/drake/net/interfaces/NetErrorHandler$DefaultImpls;->a(Lcom/drake/net/interfaces/NetErrorHandler;Ljava/lang/Throwable;)V

    return-void
.end method
