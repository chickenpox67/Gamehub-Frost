.class Lorg/jdeferred/android/AndroidDeferredObject$CallbackMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdeferred/android/AndroidDeferredObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Callback:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lorg/jdeferred/Deferred;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Lorg/jdeferred/Promise$State;


# direct methods
.method public constructor <init>(Lorg/jdeferred/Deferred;Ljava/lang/Object;Lorg/jdeferred/Promise$State;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jdeferred/android/AndroidDeferredObject$CallbackMessage;->a:Lorg/jdeferred/Deferred;

    iput-object p2, p0, Lorg/jdeferred/android/AndroidDeferredObject$CallbackMessage;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/jdeferred/android/AndroidDeferredObject$CallbackMessage;->f:Lorg/jdeferred/Promise$State;

    iput-object p4, p0, Lorg/jdeferred/android/AndroidDeferredObject$CallbackMessage;->c:Ljava/lang/Object;

    iput-object p5, p0, Lorg/jdeferred/android/AndroidDeferredObject$CallbackMessage;->d:Ljava/lang/Object;

    iput-object p6, p0, Lorg/jdeferred/android/AndroidDeferredObject$CallbackMessage;->e:Ljava/lang/Object;

    return-void
.end method
