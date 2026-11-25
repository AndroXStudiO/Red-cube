.class public final LF7/w;
.super Lg7/a;
.source "04E8.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF7/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:LF7/u;

.field public final v:Ljava/lang/String;

.field public final w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF7/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF7/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LF7/w;J)V
    .locals 1

    invoke-direct {p0}, Lg7/a;-><init>()V

    invoke-static {p1}, Lf7/p;->i(Ljava/lang/Object;)V

    iget-object v0, p1, LF7/w;->t:Ljava/lang/String;

    iput-object v0, p0, LF7/w;->t:Ljava/lang/String;

    iget-object v0, p1, LF7/w;->u:LF7/u;

    iput-object v0, p0, LF7/w;->u:LF7/u;

    iget-object p1, p1, LF7/w;->v:Ljava/lang/String;

    iput-object p1, p0, LF7/w;->v:Ljava/lang/String;

    iput-wide p2, p0, LF7/w;->w:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LF7/u;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lg7/a;-><init>()V

    iput-object p1, p0, LF7/w;->t:Ljava/lang/String;

    iput-object p2, p0, LF7/w;->u:LF7/u;

    iput-object p3, p0, LF7/w;->v:Ljava/lang/String;

    iput-wide p4, p0, LF7/w;->w:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LF7/w;->u:LF7/u;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1
    .local v0, "04E8.java:1":V
    invoke-static {v0}, Lmt/Log8F88E4;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lmt/Log7E37A;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LF7/w;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LF7/w;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LF7/x;->a(LF7/w;Landroid/os/Parcel;I)V

    return-void
.end method
