.class public final LNb/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNb/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LNb/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNb/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNb/r$a;->a:LNb/r$a;

    return-void
.end method


# virtual methods
.method public final a(Lvb/p;Ljava/lang/String;LRb/H;LRb/H;)LRb/A;
    .locals 1

    const-string v0, "proto"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "flexibleId"

    invoke-static {p1, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "lowerBound"

    invoke-static {p1, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "upperBound"

    invoke-static {p1, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This method should not be used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
