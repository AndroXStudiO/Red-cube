.class public final Ly1/n;
.super Ly1/s;
.source "SourceFile"


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ly1/s;-><init>()V

    iput-object p1, p0, Ly1/n;->v:Ljava/lang/String;

    iput-object p2, p0, Ly1/n;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly1/n;->w:Ljava/lang/String;

    return-object v0
.end method
