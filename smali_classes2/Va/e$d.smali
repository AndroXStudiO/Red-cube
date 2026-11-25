.class public final LVa/e$d;
.super LVa/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LVa/d$e;

.field public final b:LVa/d$e;


# direct methods
.method public constructor <init>(LVa/d$e;LVa/d$e;)V
    .locals 0

    invoke-direct {p0}, LVa/e;-><init>()V

    iput-object p1, p0, LVa/e$d;->a:LVa/d$e;

    iput-object p2, p0, LVa/e$d;->b:LVa/d$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVa/e$d;->a:LVa/d$e;

    iget-object v0, v0, LVa/d$e;->b:Ljava/lang/String;

    return-object v0
.end method
