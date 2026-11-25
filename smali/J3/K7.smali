.class public final LJ3/K7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI3/f;

.field public final b:LI3/f;


# direct methods
.method public constructor <init>(LI3/f;LI3/f;LJ3/n;Lb6/b;)V
    .locals 0

    const-string p3, "apiService"

    invoke-static {p3, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "dataStoreModule"

    invoke-static {p3, p4}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/K7;->a:LI3/f;

    iput-object p2, p0, LJ3/K7;->b:LI3/f;

    return-void
.end method
