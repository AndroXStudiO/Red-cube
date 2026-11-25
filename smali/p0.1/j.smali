.class public final Lp0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp0/j;


# instance fields
.field public final a:Li1/q;

.field public final b:Lu1/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lp0/j;-><init>(Li1/q;Lu1/E;)V

    sput-object v0, Lp0/j;->c:Lp0/j;

    return-void
.end method

.method public constructor <init>(Li1/q;Lu1/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/j;->a:Li1/q;

    iput-object p2, p0, Lp0/j;->b:Lu1/E;

    return-void
.end method

.method public static a(Lp0/j;Lk1/S;Lu1/E;I)Lp0/j;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp0/j;->a:Li1/q;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lp0/j;->b:Lu1/E;

    :cond_1
    new-instance p0, Lp0/j;

    invoke-direct {p0, p1, p2}, Lp0/j;-><init>(Li1/q;Lu1/E;)V

    return-object p0
.end method
