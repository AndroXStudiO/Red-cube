.class public final Lhb/g;
.super Lhb/f;
.source "SourceFile"

# interfaces
.implements Lrb/c;


# instance fields
.field public final b:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(LAb/f;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb/f;-><init>(LAb/f;)V

    iput-object p2, p0, Lhb/g;->b:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final a()Lhb/e;
    .locals 2

    new-instance v0, Lhb/e;

    iget-object v1, p0, Lhb/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Lhb/e;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
