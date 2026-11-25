.class public final Lsb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LUb/g;

.field public final b:Lkb/w;

.field public final c:LUb/l;


# direct methods
.method public constructor <init>(LUb/g;Lkb/w;LUb/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/a$a;->a:LUb/g;

    iput-object p2, p0, Lsb/a$a;->b:Lkb/w;

    iput-object p3, p0, Lsb/a$a;->c:LUb/l;

    return-void
.end method
