.class public final Luc/a$b;
.super Luc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Ljava/util/List<",
            "+",
            "Lpc/b<",
            "*>;>;",
            "Lpc/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lpc/b<",
            "*>;>;+",
            "Lpc/b<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Luc/a;-><init>()V

    iput-object p1, p0, Luc/a$b;->a:LKa/l;

    return-void
.end method
