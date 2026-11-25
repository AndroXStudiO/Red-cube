.class public final Lsb/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LRb/H;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(LRb/H;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/f$b;->a:LRb/H;

    iput p2, p0, Lsb/f$b;->b:I

    iput-boolean p3, p0, Lsb/f$b;->c:Z

    return-void
.end method
