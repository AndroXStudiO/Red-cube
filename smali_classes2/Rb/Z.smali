.class public abstract LRb/Z;
.super LRb/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRb/Z$a;
    }
.end annotation


# static fields
.field public static final b:LRb/Z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRb/Z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRb/Z;->b:LRb/Z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LRb/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LRb/A;)LRb/c0;
    .locals 0

    invoke-virtual {p1}, LRb/A;->V0()LRb/X;

    move-result-object p1

    invoke-virtual {p0, p1}, LRb/Z;->g(LRb/X;)LRb/c0;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(LRb/X;)LRb/c0;
.end method
