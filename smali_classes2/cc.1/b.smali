.class public final Lcc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbc/h<",
        "LRa/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:LKa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lwa/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LKa/p;)V
    .locals 1

    const-string v0, "input"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/b;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcc/b;->b:LKa/p;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LRa/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcc/b$a;

    invoke-direct {v0, p0}, Lcc/b$a;-><init>(Lcc/b;)V

    return-object v0
.end method
