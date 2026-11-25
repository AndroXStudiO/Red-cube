.class public final Lsb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lsb/g;


# instance fields
.field public final a:Lsb/j;

.field public final b:Lsb/h;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsb/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsb/g;-><init>(Lsb/j;Z)V

    sput-object v0, Lsb/g;->e:Lsb/g;

    return-void
.end method

.method public constructor <init>(Lsb/j;Lsb/h;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/g;->a:Lsb/j;

    iput-object p2, p0, Lsb/g;->b:Lsb/h;

    iput-boolean p3, p0, Lsb/g;->c:Z

    iput-boolean p4, p0, Lsb/g;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsb/j;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lsb/g;-><init>(Lsb/j;Lsb/h;ZZ)V

    return-void
.end method
