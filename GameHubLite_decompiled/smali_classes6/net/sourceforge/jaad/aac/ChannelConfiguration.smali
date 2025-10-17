.class public final Lnet/sourceforge/jaad/aac/ChannelConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lnet/sourceforge/jaad/aac/ChannelConfiguration;

.field public static final d:Lnet/sourceforge/jaad/aac/ChannelConfiguration;

.field public static final e:Lnet/sourceforge/jaad/aac/ChannelConfiguration;

.field public static final f:Lnet/sourceforge/jaad/aac/ChannelConfiguration;

.field public static final g:Lnet/sourceforge/jaad/aac/ChannelConfiguration;

.field public static final h:Lnet/sourceforge/jaad/aac/ChannelConfiguration;

.field public static final i:Lnet/sourceforge/jaad/aac/ChannelConfiguration;

.field public static final j:Lnet/sourceforge/jaad/aac/ChannelConfiguration;

.field public static final k:Lnet/sourceforge/jaad/aac/ChannelConfiguration;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;

    const/4 v1, -0x1

    const-string v2, "invalid"

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/jaad/aac/ChannelConfiguration;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;->c:Lnet/sourceforge/jaad/aac/ChannelConfiguration;

    new-instance v0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;

    const/4 v1, 0x0

    const-string v2, "No channel"

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/jaad/aac/ChannelConfiguration;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;->d:Lnet/sourceforge/jaad/aac/ChannelConfiguration;

    new-instance v0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;

    const/4 v1, 0x1

    const-string v2, "Mono"

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/jaad/aac/ChannelConfiguration;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;->e:Lnet/sourceforge/jaad/aac/ChannelConfiguration;

    new-instance v0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;

    const/4 v1, 0x2

    const-string v2, "Stereo"

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/jaad/aac/ChannelConfiguration;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;->f:Lnet/sourceforge/jaad/aac/ChannelConfiguration;

    new-instance v0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;

    const/4 v1, 0x3

    const-string v2, "Stereo+Center"

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/jaad/aac/ChannelConfiguration;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;->g:Lnet/sourceforge/jaad/aac/ChannelConfiguration;

    new-instance v0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;

    const/4 v1, 0x4

    const-string v2, "Stereo+Center+Rear"

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/jaad/aac/ChannelConfiguration;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;->h:Lnet/sourceforge/jaad/aac/ChannelConfiguration;

    new-instance v0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;

    const/4 v1, 0x5

    const-string v2, "Five channels"

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/jaad/aac/ChannelConfiguration;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;->i:Lnet/sourceforge/jaad/aac/ChannelConfiguration;

    new-instance v0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;

    const/4 v1, 0x6

    const-string v2, "Five channels+LF"

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/jaad/aac/ChannelConfiguration;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;->j:Lnet/sourceforge/jaad/aac/ChannelConfiguration;

    new-instance v0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;

    const/16 v1, 0x8

    const-string v2, "Seven channels+LF"

    invoke-direct {v0, v1, v2}, Lnet/sourceforge/jaad/aac/ChannelConfiguration;-><init>(ILjava/lang/String;)V

    sput-object v0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;->k:Lnet/sourceforge/jaad/aac/ChannelConfiguration;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;->a:I

    iput-object p2, p0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/sourceforge/jaad/aac/ChannelConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method
