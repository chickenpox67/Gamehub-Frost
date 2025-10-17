.class public abstract Lorg/conscrypt/BufferAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/conscrypt/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/conscrypt/BufferAllocator$1;

    invoke-direct {v0}, Lorg/conscrypt/BufferAllocator$1;-><init>()V

    sput-object v0, Lorg/conscrypt/BufferAllocator;->a:Lorg/conscrypt/BufferAllocator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lorg/conscrypt/AllocatedBuffer;
.end method
