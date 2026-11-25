.class public final LWb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb/Y;

.field public final b:LRb/A;

.field public final c:LRb/A;


# direct methods
.method public constructor <init>(Lbb/Y;LRb/A;LRb/A;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {v0, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "inProjection"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "outProjection"

    invoke-static {v0, p3}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/d;->a:Lbb/Y;

    iput-object p2, p0, LWb/d;->b:LRb/A;

    iput-object p3, p0, LWb/d;->c:LRb/A;

    return-void
.end method
