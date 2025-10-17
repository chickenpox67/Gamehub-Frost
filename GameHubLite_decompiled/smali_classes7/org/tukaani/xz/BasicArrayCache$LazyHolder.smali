.class final Lorg/tukaani/xz/BasicArrayCache$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tukaani/xz/BasicArrayCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LazyHolder"
.end annotation


# static fields
.field public static final a:Lorg/tukaani/xz/BasicArrayCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/tukaani/xz/BasicArrayCache;

    invoke-direct {v0}, Lorg/tukaani/xz/BasicArrayCache;-><init>()V

    sput-object v0, Lorg/tukaani/xz/BasicArrayCache$LazyHolder;->a:Lorg/tukaani/xz/BasicArrayCache;

    return-void
.end method
