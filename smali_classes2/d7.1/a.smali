.class public final Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/a$a;,
        Ld7/a$f;,
        Ld7/a$e;,
        Ld7/a$b;,
        Ld7/a$c;,
        Ld7/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld7/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld7/a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld7/a$a;Ld7/a$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ld7/a$e;",
            ">(",
            "Ljava/lang/String;",
            "Ld7/a$a<",
            "TC;TO;>;",
            "Ld7/a$f<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/a;->b:Ljava/lang/String;

    iput-object p2, p0, Ld7/a;->a:Ld7/a$a;

    return-void
.end method
