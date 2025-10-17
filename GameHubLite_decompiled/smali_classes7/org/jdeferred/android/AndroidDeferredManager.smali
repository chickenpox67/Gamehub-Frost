.class public Lorg/jdeferred/android/AndroidDeferredManager;
.super Lorg/jdeferred/impl/DefaultDeferredManager;
.source "SourceFile"


# static fields
.field public static d:[Ljava/lang/Void;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    sput-object v0, Lorg/jdeferred/android/AndroidDeferredManager;->d:[Ljava/lang/Void;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/jdeferred/impl/DefaultDeferredManager;-><init>()V

    return-void
.end method
