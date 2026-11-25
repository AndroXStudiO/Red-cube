.class public final Lfc/d;
.super Lfc/V;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lfc/V;-><init>()V

    iput-object p1, p0, Lfc/d;->A:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final Q0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lfc/d;->A:Ljava/lang/Thread;

    return-object v0
.end method
