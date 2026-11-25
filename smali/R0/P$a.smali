.class public final LR0/P$a;
.super LR0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR0/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LR0/o;


# direct methods
.method public constructor <init>(LR0/o;)V
    .locals 0

    invoke-direct {p0}, LR0/P;-><init>()V

    iput-object p1, p0, LR0/P$a;->a:LR0/o;

    return-void
.end method


# virtual methods
.method public final a()LQ0/c;
    .locals 1

    iget-object v0, p0, LR0/P$a;->a:LR0/o;

    invoke-virtual {v0}, LR0/o;->q()LQ0/c;

    move-result-object v0

    return-object v0
.end method
