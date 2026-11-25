.class public abstract Lhb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/b;


# instance fields
.field public final a:LAb/f;


# direct methods
.method public constructor <init>(LAb/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/f;->a:LAb/f;

    return-void
.end method


# virtual methods
.method public final getName()LAb/f;
    .locals 1

    iget-object v0, p0, Lhb/f;->a:LAb/f;

    return-object v0
.end method
