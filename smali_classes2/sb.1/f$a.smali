.class public final Lsb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LRb/n0;

.field public final b:I


# direct methods
.method public constructor <init>(LRb/n0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/f$a;->a:LRb/n0;

    iput p2, p0, Lsb/f$a;->b:I

    return-void
.end method
